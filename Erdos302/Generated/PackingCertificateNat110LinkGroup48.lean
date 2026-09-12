import Erdos302.Generated.PackingCertificateNat110VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup48 :
    packingCertificateNat110VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2926_17d567bf1fe9, packingConfigurationLink_2927_22dff26e8dd1, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
