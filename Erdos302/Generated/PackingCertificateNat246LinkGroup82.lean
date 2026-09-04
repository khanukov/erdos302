import Erdos302.Generated.PackingCertificateNat246VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup82 :
    packingCertificateNat246VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8370_df8ebde4a3f7, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8503_ea91ef16153d, packingConfigurationLink_8526_966d70b4bad5]

end Erdos302.Generated
