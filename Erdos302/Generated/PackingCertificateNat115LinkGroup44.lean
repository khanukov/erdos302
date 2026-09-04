import Erdos302.Generated.PackingCertificateNat115VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup44 :
    packingCertificateNat115VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2970_cd09e2fbc4cc, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
