import Erdos302.Generated.PackingCertificateNat221VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup21 :
    packingCertificateNat221VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_789_f85dce4619f1, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_810_b0a67ab1e4a0]

end Erdos302.Generated
