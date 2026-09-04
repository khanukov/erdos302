import Erdos302.Generated.PackingCertificateNat202VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup29 :
    packingCertificateNat202VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1645_38917b058ea5, packingConfigurationLink_1652_03f644b41ebb, packingConfigurationLink_1654_d24ca2897d05]

end Erdos302.Generated
