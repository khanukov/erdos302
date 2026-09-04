import Erdos302.Generated.PackingCertificateNat254VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue412

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup89 :
    packingCertificateNat254VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10159_fa0ec8fac428, packingConfigurationLink_10195_6eef19bb7825, packingConfigurationLink_10206_09773b720964, packingConfigurationLink_10229_8d195f776c53, packingConfigurationLink_10311_1b738f79dd4b]

end Erdos302.Generated
