import './FilterButtons.css'

function FilterButtons({ filter, onFilterChange, activeCount }) {
  return (
    <div className="filter-buttons">
      <button
        className={`filter-btn ${filter === 'all' ? 'active' : ''}`}
        onClick={() => onFilterChange('all')}
      >
        All
      </button>
      <button
        className={`filter-btn ${filter === 'active' ? 'active' : ''}`}
        onClick={() => onFilterChange('active')}
      >
        Active {activeCount > 0 && `(${activeCount})`}
      </button>
      <button
        className={`filter-btn ${filter === 'completed' ? 'active' : ''}`}
        onClick={() => onFilterChange('completed')}
      >
        Completed
      </button>
    </div>
  )
}

export default FilterButtons
