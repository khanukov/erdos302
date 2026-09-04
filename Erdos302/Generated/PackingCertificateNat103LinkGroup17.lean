import Erdos302.Generated.PackingCertificateNat103VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup17 :
    packingCertificateNat103VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_692_aa8e920c8531]

end Erdos302.Generated
