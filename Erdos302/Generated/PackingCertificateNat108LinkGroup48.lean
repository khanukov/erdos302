import Erdos302.Generated.PackingCertificateNat108VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup48 :
    packingCertificateNat108VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2927_22dff26e8dd1, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
