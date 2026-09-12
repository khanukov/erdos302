import Erdos302.Generated.PackingCertificateNat79VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup12 :
    packingCertificateNat79VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_373_457130585531, packingConfigurationLink_379_fef0ae76f68c, packingConfigurationLink_390_661ae7db44ce]

end Erdos302.Generated
