import Erdos302.Generated.PackingCertificateNat265VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup14 :
    packingCertificateNat265VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_949_46af9ad1ea04]

end Erdos302.Generated
