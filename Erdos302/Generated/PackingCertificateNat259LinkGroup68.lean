import Erdos302.Generated.PackingCertificateNat259VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup68 :
    packingCertificateNat259VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6234_e8f8611b6243, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6284_c645ff0968a5, packingConfigurationLink_6299_52d86a33a7d1]

end Erdos302.Generated
