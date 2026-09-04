import Erdos302.Generated.PackingCertificateNat98VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup45 :
    packingCertificateNat98VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2902_4b7c0d3b732e, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
