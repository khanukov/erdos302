import Erdos302.Generated.PackingCertificateNat161VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup60 :
    packingCertificateNat161VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5186_3c7f4675314d, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5189_1c28b1f1730b, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
