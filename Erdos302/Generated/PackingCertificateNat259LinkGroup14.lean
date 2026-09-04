import Erdos302.Generated.PackingCertificateNat259VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup14 :
    packingCertificateNat259VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_677_be11113e3b0e, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_719_9a7f43195dfb, packingConfigurationLink_760_2e3d905207aa, packingConfigurationLink_781_8caf7128bd65]

end Erdos302.Generated
