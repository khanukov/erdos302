import Erdos302.Generated.PackingCertificateNat91VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup17 :
    packingCertificateNat91VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated
