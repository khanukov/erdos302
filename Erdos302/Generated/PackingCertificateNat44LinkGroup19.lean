import Erdos302.Generated.PackingCertificateNat44VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkGroup19 :
    packingCertificateNat44VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat44VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_722_53e9ef14906e, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_751_fb45861f9fe3]

end Erdos302.Generated
