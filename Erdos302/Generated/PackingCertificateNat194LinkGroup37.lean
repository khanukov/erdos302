import Erdos302.Generated.PackingCertificateNat194VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup37 :
    packingCertificateNat194VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
