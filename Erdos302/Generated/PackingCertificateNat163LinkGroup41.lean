import Erdos302.Generated.PackingCertificateNat163VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup41 :
    packingCertificateNat163VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2896_b250040296a7, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2919_dfe786f23cf4]

end Erdos302.Generated
