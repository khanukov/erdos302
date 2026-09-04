import Erdos302.Generated.PackingCertificateNat62VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup4 :
    packingCertificateNat62VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_78_1fec68ee20ea, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe]

end Erdos302.Generated
