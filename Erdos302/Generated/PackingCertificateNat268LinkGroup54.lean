import Erdos302.Generated.PackingCertificateNat268VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup54 :
    packingCertificateNat268VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5022_e01bcbeadc0f, packingConfigurationLink_5034_ecbac6aec0d2, packingConfigurationLink_5041_8cf0e3d95007, packingConfigurationLink_5075_83c0dd585111, packingConfigurationLink_5186_3c7f4675314d]

end Erdos302.Generated
