import Erdos302.Generated.PackingCertificateNat56VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkGroup20 :
    packingCertificateNat56VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat56VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_685_69da186ef3ab, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_714_7f31b5f11253, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_769_16486cc8fc66]

end Erdos302.Generated
