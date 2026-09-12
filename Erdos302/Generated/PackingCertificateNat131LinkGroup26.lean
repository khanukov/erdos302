import Erdos302.Generated.PackingCertificateNat131VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup26 :
    packingCertificateNat131VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1841_b713d988ca33, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1876_4d50e278a19f, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
