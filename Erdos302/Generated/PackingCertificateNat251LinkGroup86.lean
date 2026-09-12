import Erdos302.Generated.PackingCertificateNat251VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue452
import Erdos302.Generated.PackingConfigurationLinkCatalogue453
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue455

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup86 :
    packingCertificateNat251VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11502_8c962a33ddd0, packingConfigurationLink_11561_a89d47526394, packingConfigurationLink_11597_93b4f6c12e9c, packingConfigurationLink_11600_45c0ecfad674, packingConfigurationLink_11617_e925bbf3e3bf]

end Erdos302.Generated
