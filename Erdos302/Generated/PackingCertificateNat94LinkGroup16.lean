import Erdos302.Generated.PackingCertificateNat94VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup16 :
    packingCertificateNat94VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_689_af0c97810a68, packingConfigurationLink_691_851af3ae8676, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_719_9a7f43195dfb]

end Erdos302.Generated
