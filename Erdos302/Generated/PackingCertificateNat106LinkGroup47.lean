import Erdos302.Generated.PackingCertificateNat106VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup47 :
    packingCertificateNat106VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2956_2ed453ba2d97, packingConfigurationLink_2969_0c81cb241eb9]

end Erdos302.Generated
