import Erdos302.Generated.PackingCertificateNat267VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup57 :
    packingCertificateNat267VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5524_3c5e9c6c7af4, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5536_94e24d8b5b7e]

end Erdos302.Generated
