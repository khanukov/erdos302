import Erdos302.Generated.PackingCertificateNat231VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup86 :
    packingCertificateNat231VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8179_1f797ea425be, packingConfigurationLink_8221_ef427b235210, packingConfigurationLink_8227_107b8dbe5e81, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8276_f11d5a578674]

end Erdos302.Generated
