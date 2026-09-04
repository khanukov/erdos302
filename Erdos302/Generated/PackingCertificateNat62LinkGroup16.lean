import Erdos302.Generated.PackingCertificateNat62VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup16 :
    packingCertificateNat62VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_428_3d311fddc348, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_457_2dd352ae5d2f, packingConfigurationLink_471_08a9522cb136]

end Erdos302.Generated
