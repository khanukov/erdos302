import Erdos302.Generated.PackingCertificateNat194VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup4 :
    packingCertificateNat194VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe]

end Erdos302.Generated
