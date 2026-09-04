import Erdos302.Generated.PackingCertificateNat181VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup69 :
    packingCertificateNat181VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6284_c645ff0968a5, packingConfigurationLink_6307_56b23dc68317, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6355_0f38d88602f9]

end Erdos302.Generated
