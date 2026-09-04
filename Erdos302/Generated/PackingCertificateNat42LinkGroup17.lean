import Erdos302.Generated.PackingCertificateNat42VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42_linkGroup17 :
    packingCertificateNat42VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat42VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_683_d9c7298f3621, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_785_77f28996633b]

end Erdos302.Generated
