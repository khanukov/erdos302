import Erdos302.Generated.PackingCertificateNat194VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup38 :
    packingCertificateNat194VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3073_ca7092b08a21]

end Erdos302.Generated
