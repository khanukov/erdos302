import Erdos302.Generated.PackingCertificateNat246VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup96 :
    packingCertificateNat246VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10194_9035fb60fd44, packingConfigurationLink_10208_baec3468fcdc, packingConfigurationLink_10261_00ce9110d3f2, packingConfigurationLink_10272_942c52ad0137, packingConfigurationLink_10356_88d2db651e2f]

end Erdos302.Generated
