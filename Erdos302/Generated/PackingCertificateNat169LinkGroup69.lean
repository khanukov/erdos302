import Erdos302.Generated.PackingCertificateNat169VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup69 :
    packingCertificateNat169VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6240_068732d5d5c7, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6356_d1e74dda2e79]

end Erdos302.Generated
