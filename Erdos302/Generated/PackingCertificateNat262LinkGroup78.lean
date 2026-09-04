import Erdos302.Generated.PackingCertificateNat262VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup78 :
    packingCertificateNat262VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8905_2fe0f7d9ee75, packingConfigurationLink_8929_12d112412ab0, packingConfigurationLink_8942_cbcb2778eecf, packingConfigurationLink_8945_74b26a4623a6, packingConfigurationLink_9096_e2f45614daf4]

end Erdos302.Generated
