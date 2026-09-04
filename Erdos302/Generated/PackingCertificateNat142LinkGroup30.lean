import Erdos302.Generated.PackingCertificateNat142VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup30 :
    packingCertificateNat142VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1990_7b975ffcd972]

end Erdos302.Generated
