import Erdos302.Generated.PackingCertificateNat165VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup53 :
    packingCertificateNat165VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4115_c1086e36c720, packingConfigurationLink_4117_f460c912c334, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
