import Erdos302.Generated.PackingCertificateNat229VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup39 :
    packingCertificateNat229VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2457_f26a212987c8, packingConfigurationLink_2461_fda7c117dd54, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2552_0f9707df2e79]

end Erdos302.Generated
