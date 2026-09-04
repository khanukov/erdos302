import Erdos302.Generated.PackingCertificateNat169VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup67 :
    packingCertificateNat169VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526, packingConfigurationLink_6018_6db03bc925dd, packingConfigurationLink_6062_a74821fb6ccd, packingConfigurationLink_6079_47dc08bb97c7]

end Erdos302.Generated
