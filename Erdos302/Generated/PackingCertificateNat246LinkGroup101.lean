import Erdos302.Generated.PackingCertificateNat246VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup101 :
    packingCertificateNat246VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10949_26b04b146445, packingConfigurationLink_10954_af41a9d0faae, packingConfigurationLink_10973_a5283a6ba8a0, packingConfigurationLink_11069_51c21e55a33d, packingConfigurationLink_11094_1d1afa4ca561]

end Erdos302.Generated
