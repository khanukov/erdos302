import Erdos302.Generated.PackingCertificateNat254VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup63 :
    packingCertificateNat254VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5835_d87c606a64e6, packingConfigurationLink_5854_f1d06d295ac0, packingConfigurationLink_5857_94a556c9e912, packingConfigurationLink_5884_3d9720eb61f2, packingConfigurationLink_5906_86382f83f442]

end Erdos302.Generated
