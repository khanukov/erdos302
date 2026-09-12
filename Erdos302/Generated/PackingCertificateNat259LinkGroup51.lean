import Erdos302.Generated.PackingCertificateNat259VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup51 :
    packingCertificateNat259VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4146_67260f1a92b5, packingConfigurationLink_4180_08027c1a44bf, packingConfigurationLink_4182_8d811cbeb6e8, packingConfigurationLink_4196_4681002513c7]

end Erdos302.Generated
