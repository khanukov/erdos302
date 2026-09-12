import Erdos302.Generated.PackingCertificateNat245VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue454
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue458

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup104 :
    packingCertificateNat245VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11596_9da384dc4bfd, packingConfigurationLink_11599_5c47a7eb1f8f, packingConfigurationLink_11600_45c0ecfad674, packingConfigurationLink_11674_197cef383b01, packingConfigurationLink_11752_ee4c1f473f1e]

end Erdos302.Generated
