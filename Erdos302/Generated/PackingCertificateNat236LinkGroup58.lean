import Erdos302.Generated.PackingCertificateNat236VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup58 :
    packingCertificateNat236VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6234_e8f8611b6243, packingConfigurationLink_6269_745209983276, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6398_ff1ee4dc02c8]

end Erdos302.Generated
