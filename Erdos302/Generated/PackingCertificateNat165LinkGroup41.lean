import Erdos302.Generated.PackingCertificateNat165VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup41 :
    packingCertificateNat165VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2918_0293378ed99a, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2951_bfa312b4b79e, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
