import Erdos302.Generated.PackingCertificateNat200VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup58 :
    packingCertificateNat200VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5004_7976e9a313a6, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5068_8c914af39553, packingConfigurationLink_5118_958d60925785, packingConfigurationLink_5195_b7778c922392]

end Erdos302.Generated
