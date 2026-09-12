import Erdos302.Generated.PackingCertificateNat196VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup89 :
    packingCertificateNat196VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13215_dd58eea35f97, packingConfigurationLink_13619_3f2939d97b8e, packingConfigurationLink_13742_a97d61e28f59, packingConfigurationLink_14059_0d08a43b7af8, packingConfigurationLink_14081_c0ef4b8629cd]

end Erdos302.Generated
