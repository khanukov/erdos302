import Erdos302.Generated.PackingCertificateNat159VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup46 :
    packingCertificateNat159VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
