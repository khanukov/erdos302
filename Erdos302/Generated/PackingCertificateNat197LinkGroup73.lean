import Erdos302.Generated.PackingCertificateNat197VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup73 :
    packingCertificateNat197VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6860_4b0fdf1aa4ad, packingConfigurationLink_6862_cfb440ed136f, packingConfigurationLink_6881_3e48b451516d]

end Erdos302.Generated
