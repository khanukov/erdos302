import Erdos302.Generated.PackingCertificateNat202VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup72 :
    packingCertificateNat202VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6883_65e2d24ddfdd, packingConfigurationLink_7005_66a98309fdce, packingConfigurationLink_7010_030c45c295db, packingConfigurationLink_7027_96febf64860a, packingConfigurationLink_7030_1ef9568ff9f8]

end Erdos302.Generated
