import Erdos302.Generated.PackingCertificateNat99VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup46 :
    packingCertificateNat99VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2771_afb74073db9d, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
