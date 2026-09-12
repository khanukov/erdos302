import Erdos302.Generated.PackingCertificateNat193VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup60 :
    packingCertificateNat193VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5195_b7778c922392]

end Erdos302.Generated
