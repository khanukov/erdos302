import Erdos302.Generated.PackingCertificateNat137VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup4 :
    packingCertificateNat137VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_63_3231585e968d, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
