import Erdos302.Generated.PackingCertificateNat229VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup17 :
    packingCertificateNat229VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_729_2338e9eaf8f5, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_755_a2678e17a4f2, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated
