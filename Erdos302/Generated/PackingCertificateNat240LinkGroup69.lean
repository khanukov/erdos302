import Erdos302.Generated.PackingCertificateNat240VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup69 :
    packingCertificateNat240VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8221_ef427b235210, packingConfigurationLink_8230_6766f874560c, packingConfigurationLink_8232_5c201b85c9cb, packingConfigurationLink_8242_dc0bfd9a70cc, packingConfigurationLink_8255_1b4ea5a73792]

end Erdos302.Generated
