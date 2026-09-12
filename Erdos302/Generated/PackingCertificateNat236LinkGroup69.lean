import Erdos302.Generated.PackingCertificateNat236VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup69 :
    packingCertificateNat236VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7845_8c6ee431f344, packingConfigurationLink_7846_a11accc89c1c, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7921_b18ee166ceac]

end Erdos302.Generated
